; instruction-faithful x86-64 fallback for flow.exe rva=0x5686e0-0x568710
0x00000001405686e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405686e5: push     rbp
0x00000001405686e6: push     rsi
0x00000001405686e7: push     rdi
0x00000001405686e8: push     rbx
0x00000001405686e9: sub      rsp, 0x28
0x00000001405686ed: lea      rbp, [rdx + 0x80]
0x00000001405686f4: lea      rcx, [rbp + 0x2610]
0x00000001405686fb: call     0x1400399e7
0x0000000140568700: mov      byte ptr [rbp + 0x262e], 0
0x0000000140568707: add      rsp, 0x28
0x000000014056870b: pop      rbx
0x000000014056870c: pop      rdi
0x000000014056870d: pop      rsi
0x000000014056870e: pop      rbp
0x000000014056870f: ret      
