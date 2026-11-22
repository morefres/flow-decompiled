; instruction-faithful x86-64 fallback for flow.exe rva=0x31f0f9-0x31f11e
0x000000014031f0f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f0fe: push     rbp
0x000000014031f0ff: push     rsi
0x000000014031f100: push     rbx
0x000000014031f101: sub      rsp, 0x20
0x000000014031f105: lea      rbp, [rdx + 0x80]
0x000000014031f10c: mov      rcx, qword ptr [rbp + 0x30]
0x000000014031f110: call     0x1408089db
0x000000014031f115: nop      
0x000000014031f116: add      rsp, 0x20
0x000000014031f11a: pop      rbx
0x000000014031f11b: pop      rsi
0x000000014031f11c: pop      rbp
0x000000014031f11d: ret      
