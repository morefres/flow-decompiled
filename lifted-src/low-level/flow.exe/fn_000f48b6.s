; instruction-faithful x86-64 fallback for flow.exe rva=0xf48b6-0xf4902
0x00000001400f48b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f48bb: push     rbp
0x00000001400f48bc: push     r15
0x00000001400f48be: push     r14
0x00000001400f48c0: push     rsi
0x00000001400f48c1: push     rdi
0x00000001400f48c2: push     rbx
0x00000001400f48c3: sub      rsp, 0x38
0x00000001400f48c7: lea      rbp, [rdx + 0x80]
0x00000001400f48ce: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001400f48d5: mov      byte ptr [rsi + 0x1321], 0
0x00000001400f48dc: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001400f48e3: call     0x140038cc4
0x00000001400f48e8: lea      rcx, [rsi + 0xc58]
0x00000001400f48ef: call     0x140038c3e
0x00000001400f48f4: nop      
0x00000001400f48f5: add      rsp, 0x38
0x00000001400f48f9: pop      rbx
0x00000001400f48fa: pop      rdi
0x00000001400f48fb: pop      rsi
0x00000001400f48fc: pop      r14
0x00000001400f48fe: pop      r15
0x00000001400f4900: pop      rbp
0x00000001400f4901: ret      
