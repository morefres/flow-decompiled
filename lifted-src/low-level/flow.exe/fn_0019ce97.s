; instruction-faithful x86-64 fallback for flow.exe rva=0x19ce97-0x19ced3
0x000000014019ce97: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ce9c: push     rbp
0x000000014019ce9d: push     rsi
0x000000014019ce9e: push     rbx
0x000000014019ce9f: sub      rsp, 0x20
0x000000014019cea3: lea      rbp, [rdx + 0x80]
0x000000014019ceaa: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019ceb1: call     0x1408c62a6
0x000000014019ceb6: mov      qword ptr [rbp + 0x2640], rax
0x000000014019cebd: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019cec4: lea      rax, [rip - 0xaf]
0x000000014019cecb: add      rsp, 0x20
0x000000014019cecf: pop      rbx
0x000000014019ced0: pop      rsi
0x000000014019ced1: pop      rbp
0x000000014019ced2: ret      
