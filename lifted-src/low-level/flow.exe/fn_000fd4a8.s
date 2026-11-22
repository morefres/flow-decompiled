; instruction-faithful x86-64 fallback for flow.exe rva=0xfd4a8-0xfd4de
0x00000001400fd4a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd4ad: push     rbp
0x00000001400fd4ae: push     r15
0x00000001400fd4b0: push     r14
0x00000001400fd4b2: push     r12
0x00000001400fd4b4: push     rsi
0x00000001400fd4b5: push     rdi
0x00000001400fd4b6: push     rbx
0x00000001400fd4b7: sub      rsp, 0x30
0x00000001400fd4bb: lea      rbp, [rdx + 0x80]
0x00000001400fd4c2: lea      rcx, [rbp + 0x250]
0x00000001400fd4c9: call     0x140038ea9
0x00000001400fd4ce: nop      
0x00000001400fd4cf: add      rsp, 0x30
0x00000001400fd4d3: pop      rbx
0x00000001400fd4d4: pop      rdi
0x00000001400fd4d5: pop      rsi
0x00000001400fd4d6: pop      r12
0x00000001400fd4d8: pop      r14
0x00000001400fd4da: pop      r15
0x00000001400fd4dc: pop      rbp
0x00000001400fd4dd: ret      
