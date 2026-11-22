; instruction-faithful x86-64 fallback for flow.exe rva=0x7cefb0-0x7cefd5
0x00000001407cefb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cefb5: push     rbp
0x00000001407cefb6: push     rsi
0x00000001407cefb7: push     rdi
0x00000001407cefb8: sub      rsp, 0x20
0x00000001407cefbc: lea      rbp, [rdx + 0x50]
0x00000001407cefc0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cefc4: mov      dl, byte ptr [rbp - 0x10]
0x00000001407cefc7: call     0x140507672
0x00000001407cefcc: nop      
0x00000001407cefcd: add      rsp, 0x20
0x00000001407cefd1: pop      rdi
0x00000001407cefd2: pop      rsi
0x00000001407cefd3: pop      rbp
0x00000001407cefd4: ret      
