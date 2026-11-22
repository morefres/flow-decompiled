; instruction-faithful x86-64 fallback for flow.exe rva=0xd98fc-0xd9936
0x00000001400d98fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9901: push     rbp
0x00000001400d9902: push     rsi
0x00000001400d9903: sub      rsp, 0x28
0x00000001400d9907: lea      rbp, [rdx + 0x80]
0x00000001400d990e: mov      rcx, qword ptr [rbp + 0xfa0]
0x00000001400d9915: call     0x1408c62a6
0x00000001400d991a: mov      qword ptr [rbp + 0xf80], rax
0x00000001400d9921: mov      qword ptr [rbp + 0xf88], rdx
0x00000001400d9928: lea      rax, [rip - 0x4b]
0x00000001400d992f: add      rsp, 0x28
0x00000001400d9933: pop      rsi
0x00000001400d9934: pop      rbp
0x00000001400d9935: ret      
