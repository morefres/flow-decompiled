; instruction-faithful x86-64 fallback for flow.exe rva=0x7da13f-0x7da169
0x00000001407da13f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da144: push     rbp
0x00000001407da145: push     rsi
0x00000001407da146: sub      rsp, 0x28
0x00000001407da14a: lea      rbp, [rdx + 0x30]
0x00000001407da14e: mov      rax, qword ptr [rbp - 8]
0x00000001407da152: mov      rcx, qword ptr [rax + 0x58]
0x00000001407da156: lock dec qword ptr [rcx]
0x00000001407da15a: jne      0x1407da162
0x00000001407da15c: call     0x1407ddde5
0x00000001407da161: nop      
0x00000001407da162: add      rsp, 0x28
0x00000001407da166: pop      rsi
0x00000001407da167: pop      rbp
0x00000001407da168: ret      
