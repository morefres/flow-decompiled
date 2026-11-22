; instruction-faithful x86-64 fallback for flow.exe rva=0x25c369-0x25c3b6
0x000000014025c369: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c36e: push     rbp
0x000000014025c36f: push     r15
0x000000014025c371: push     r14
0x000000014025c373: push     r13
0x000000014025c375: push     r12
0x000000014025c377: push     rsi
0x000000014025c378: push     rdi
0x000000014025c379: push     rbx
0x000000014025c37a: sub      rsp, 0x28
0x000000014025c37e: lea      rbp, [rdx + 0x80]
0x000000014025c385: mov      r8d, 1
0x000000014025c38b: mov      r9d, 1
0x000000014025c391: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025c398: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014025c39f: call     0x14000a0f6
0x000000014025c3a4: nop      
0x000000014025c3a5: add      rsp, 0x28
0x000000014025c3a9: pop      rbx
0x000000014025c3aa: pop      rdi
0x000000014025c3ab: pop      rsi
0x000000014025c3ac: pop      r12
0x000000014025c3ae: pop      r13
0x000000014025c3b0: pop      r14
0x000000014025c3b2: pop      r15
0x000000014025c3b4: pop      rbp
0x000000014025c3b5: ret      
