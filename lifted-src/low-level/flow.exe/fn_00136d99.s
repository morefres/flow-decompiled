; instruction-faithful x86-64 fallback for flow.exe rva=0x136d99-0x136dc0
0x0000000140136d99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136d9e: push     rbp
0x0000000140136d9f: push     rsi
0x0000000140136da0: sub      rsp, 0x28
0x0000000140136da4: lea      rbp, [rdx + 0x30]
0x0000000140136da8: mov      rcx, qword ptr [rbp - 8]
0x0000000140136dac: add      rcx, 0x200
0x0000000140136db3: call     0x140038c3e
0x0000000140136db8: nop      
0x0000000140136db9: add      rsp, 0x28
0x0000000140136dbd: pop      rsi
0x0000000140136dbe: pop      rbp
0x0000000140136dbf: ret      
