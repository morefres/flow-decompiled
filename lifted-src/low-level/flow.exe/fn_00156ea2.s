; instruction-faithful x86-64 fallback for flow.exe rva=0x156ea2-0x156ed7
0x0000000140156ea2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156ea7: push     rbp
0x0000000140156ea8: push     rsi
0x0000000140156ea9: push     rbx
0x0000000140156eaa: sub      rsp, 0x20
0x0000000140156eae: lea      rbp, [rdx + 0x80]
0x0000000140156eb5: lea      rdx, [rbp + 0x12e8]
0x0000000140156ebc: mov      dword ptr [rdx], 2
0x0000000140156ec2: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140156ec9: call     0x1400ee56a
0x0000000140156ece: nop      
0x0000000140156ecf: add      rsp, 0x20
0x0000000140156ed3: pop      rbx
0x0000000140156ed4: pop      rsi
0x0000000140156ed5: pop      rbp
0x0000000140156ed6: ret      
