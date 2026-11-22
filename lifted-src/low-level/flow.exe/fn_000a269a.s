; instruction-faithful x86-64 fallback for flow.exe rva=0xa269a-0xa26de
0x00000001400a269a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a269f: push     rbp
0x00000001400a26a0: push     r14
0x00000001400a26a2: push     rsi
0x00000001400a26a3: push     rdi
0x00000001400a26a4: push     rbx
0x00000001400a26a5: sub      rsp, 0x20
0x00000001400a26a9: lea      rbp, [rdx + 0x80]
0x00000001400a26b0: mov      rax, qword ptr [rbp + 0x100]
0x00000001400a26b7: mov      rcx, qword ptr [rax]
0x00000001400a26ba: mov      r8d, 1
0x00000001400a26c0: mov      r9d, 1
0x00000001400a26c6: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001400a26cd: call     0x14000a0f6
0x00000001400a26d2: nop      
0x00000001400a26d3: add      rsp, 0x20
0x00000001400a26d7: pop      rbx
0x00000001400a26d8: pop      rdi
0x00000001400a26d9: pop      rsi
0x00000001400a26da: pop      r14
0x00000001400a26dc: pop      rbp
0x00000001400a26dd: ret      
