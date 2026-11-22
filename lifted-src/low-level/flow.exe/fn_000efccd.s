; instruction-faithful x86-64 fallback for flow.exe rva=0xefccd-0xefd09
0x00000001400efccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efcd2: push     rbp
0x00000001400efcd3: push     rsi
0x00000001400efcd4: push     rbx
0x00000001400efcd5: sub      rsp, 0x20
0x00000001400efcd9: lea      rbp, [rdx + 0x80]
0x00000001400efce0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400efce7: call     0x1408c62a6
0x00000001400efcec: mov      qword ptr [rbp + 0x2638], rax
0x00000001400efcf3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400efcfa: lea      rax, [rip - 0x11a]
0x00000001400efd01: add      rsp, 0x20
0x00000001400efd05: pop      rbx
0x00000001400efd06: pop      rsi
0x00000001400efd07: pop      rbp
0x00000001400efd08: ret      
