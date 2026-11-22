; instruction-faithful x86-64 fallback for flow.exe rva=0x2522ee-0x252319
0x00000001402522ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402522f3: push     rbp
0x00000001402522f4: push     rsi
0x00000001402522f5: push     rdi
0x00000001402522f6: push     rbx
0x00000001402522f7: sub      rsp, 0x28
0x00000001402522fb: lea      rbp, [rdx + 0x80]
0x0000000140252302: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140252306: mov      rdx, qword ptr [rbp + 0x40]
0x000000014025230a: call     0x1400b116e
0x000000014025230f: nop      
0x0000000140252310: add      rsp, 0x28
0x0000000140252314: pop      rbx
0x0000000140252315: pop      rdi
0x0000000140252316: pop      rsi
0x0000000140252317: pop      rbp
0x0000000140252318: ret      
