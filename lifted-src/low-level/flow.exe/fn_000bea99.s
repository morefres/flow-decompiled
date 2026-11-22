; instruction-faithful x86-64 fallback for flow.exe rva=0xbea99-0xbead2
0x00000001400bea99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bea9e: push     rbp
0x00000001400bea9f: push     rsi
0x00000001400beaa0: sub      rsp, 0x28
0x00000001400beaa4: lea      rbp, [rdx + 0x30]
0x00000001400beaa8: mov      rsi, qword ptr [rbp - 8]
0x00000001400beaac: mov      byte ptr [rsi + 0x401], 0
0x00000001400beab3: mov      rcx, rsi
0x00000001400beab6: call     0x140038cc4
0x00000001400beabb: add      rsi, 0x200
0x00000001400beac2: mov      rcx, rsi
0x00000001400beac5: call     0x140038c3e
0x00000001400beaca: nop      
0x00000001400beacb: add      rsp, 0x28
0x00000001400beacf: pop      rsi
0x00000001400bead0: pop      rbp
0x00000001400bead1: ret      
