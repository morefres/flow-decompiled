; instruction-faithful x86-64 fallback for flow.exe rva=0x36fc70-0x36fca9
0x000000014036fc70: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fc75: push     rbp
0x000000014036fc76: push     rsi
0x000000014036fc77: sub      rsp, 0x28
0x000000014036fc7b: lea      rbp, [rdx + 0x30]
0x000000014036fc7f: mov      rsi, qword ptr [rbp - 8]
0x000000014036fc83: mov      byte ptr [rsi + 0x1b59], 0
0x000000014036fc8a: mov      rcx, rsi
0x000000014036fc8d: call     0x140038cc4
0x000000014036fc92: add      rsi, 0x200
0x000000014036fc99: mov      rcx, rsi
0x000000014036fc9c: call     0x140038c3e
0x000000014036fca1: nop      
0x000000014036fca2: add      rsp, 0x28
0x000000014036fca6: pop      rsi
0x000000014036fca7: pop      rbp
0x000000014036fca8: ret      
