; instruction-faithful x86-64 fallback for flow.exe rva=0x645a82-0x645aa9
0x0000000140645a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645a87: push     rbp
0x0000000140645a88: push     rsi
0x0000000140645a89: push     rdi
0x0000000140645a8a: push     rbx
0x0000000140645a8b: sub      rsp, 0x28
0x0000000140645a8f: lea      rbp, [rdx + 0x60]
0x0000000140645a93: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645a97: mov      dl, byte ptr [rbp - 1]
0x0000000140645a9a: call     0x140507672
0x0000000140645a9f: nop      
0x0000000140645aa0: add      rsp, 0x28
0x0000000140645aa4: pop      rbx
0x0000000140645aa5: pop      rdi
0x0000000140645aa6: pop      rsi
0x0000000140645aa7: pop      rbp
0x0000000140645aa8: ret      
