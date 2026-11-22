; instruction-faithful x86-64 fallback for flow.exe rva=0xc800b-0xc8045
0x00000001400c800b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8010: push     rbp
0x00000001400c8011: push     rsi
0x00000001400c8012: sub      rsp, 0x28
0x00000001400c8016: lea      rbp, [rdx + 0x80]
0x00000001400c801d: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400c8024: call     0x1408c62a6
0x00000001400c8029: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c8030: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400c8037: lea      rax, [rip - 0xaa]
0x00000001400c803e: add      rsp, 0x28
0x00000001400c8042: pop      rsi
0x00000001400c8043: pop      rbp
0x00000001400c8044: ret      
