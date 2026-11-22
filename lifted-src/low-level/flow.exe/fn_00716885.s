; instruction-faithful x86-64 fallback for flow.exe rva=0x716885-0x7168c0
0x0000000140716885: mov      qword ptr [rsp + 0x10], rdx
0x000000014071688a: push     rbp
0x000000014071688b: push     r14
0x000000014071688d: push     rsi
0x000000014071688e: push     rdi
0x000000014071688f: push     rbx
0x0000000140716890: sub      rsp, 0x20
0x0000000140716894: lea      rbp, [rdx + 0x40]
0x0000000140716898: mov      rax, qword ptr [rbp - 0x18]
0x000000014071689c: mov      rcx, qword ptr [rax]
0x000000014071689f: mov      rdx, qword ptr [rax + 8]
0x00000001407168a3: mov      r8d, 1
0x00000001407168a9: mov      r9d, 1
0x00000001407168af: call     0x14000a0f6
0x00000001407168b4: nop      
0x00000001407168b5: add      rsp, 0x20
0x00000001407168b9: pop      rbx
0x00000001407168ba: pop      rdi
0x00000001407168bb: pop      rsi
0x00000001407168bc: pop      r14
0x00000001407168be: pop      rbp
0x00000001407168bf: ret      
