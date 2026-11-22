; instruction-faithful x86-64 fallback for flow.exe rva=0xf47a3-0xf47f4
0x00000001400f47a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f47a8: push     rbp
0x00000001400f47a9: push     r15
0x00000001400f47ab: push     r14
0x00000001400f47ad: push     rsi
0x00000001400f47ae: push     rdi
0x00000001400f47af: push     rbx
0x00000001400f47b0: sub      rsp, 0x38
0x00000001400f47b4: lea      rbp, [rdx + 0x80]
0x00000001400f47bb: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400f47c2: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001400f47c9: mov      r8d, 1
0x00000001400f47cf: mov      r9d, 1
0x00000001400f47d5: call     0x14000a0f6
0x00000001400f47da: lea      rcx, [rbp + 0x478]
0x00000001400f47e1: call     0x140037500
0x00000001400f47e6: nop      
0x00000001400f47e7: add      rsp, 0x38
0x00000001400f47eb: pop      rbx
0x00000001400f47ec: pop      rdi
0x00000001400f47ed: pop      rsi
0x00000001400f47ee: pop      r14
0x00000001400f47f0: pop      r15
0x00000001400f47f2: pop      rbp
0x00000001400f47f3: ret      
