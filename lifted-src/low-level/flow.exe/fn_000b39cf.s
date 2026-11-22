; instruction-faithful x86-64 fallback for flow.exe rva=0xb39cf-0xb39fb
0x00000001400b39cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b39d4: push     rbp
0x00000001400b39d5: push     r14
0x00000001400b39d7: push     rsi
0x00000001400b39d8: push     rdi
0x00000001400b39d9: push     rbx
0x00000001400b39da: sub      rsp, 0x20
0x00000001400b39de: lea      rbp, [rdx + 0x80]
0x00000001400b39e5: mov      rcx, qword ptr [rbp]
0x00000001400b39e9: call     qword ptr [rip + 0x81da61]
0x00000001400b39ef: nop      
0x00000001400b39f0: add      rsp, 0x20
0x00000001400b39f4: pop      rbx
0x00000001400b39f5: pop      rdi
0x00000001400b39f6: pop      rsi
0x00000001400b39f7: pop      r14
0x00000001400b39f9: pop      rbp
0x00000001400b39fa: ret      
