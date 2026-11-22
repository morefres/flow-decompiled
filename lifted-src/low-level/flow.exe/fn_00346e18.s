; instruction-faithful x86-64 fallback for flow.exe rva=0x346e18-0x346e51
0x0000000140346e18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346e1d: push     rbp
0x0000000140346e1e: push     rsi
0x0000000140346e1f: sub      rsp, 0x28
0x0000000140346e23: lea      rbp, [rdx + 0x30]
0x0000000140346e27: mov      rsi, qword ptr [rbp - 8]
0x0000000140346e2b: mov      byte ptr [rsi + 0x1301], 0
0x0000000140346e32: mov      rcx, rsi
0x0000000140346e35: call     0x140038cc4
0x0000000140346e3a: add      rsi, 0x200
0x0000000140346e41: mov      rcx, rsi
0x0000000140346e44: call     0x140038c3e
0x0000000140346e49: nop      
0x0000000140346e4a: add      rsp, 0x28
0x0000000140346e4e: pop      rsi
0x0000000140346e4f: pop      rbp
0x0000000140346e50: ret      
