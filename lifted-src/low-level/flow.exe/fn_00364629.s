; instruction-faithful x86-64 fallback for flow.exe rva=0x364629-0x36465e
0x0000000140364629: mov      qword ptr [rsp + 0x10], rdx
0x000000014036462e: push     rbp
0x000000014036462f: push     rsi
0x0000000140364630: push     rbx
0x0000000140364631: sub      rsp, 0x20
0x0000000140364635: lea      rbp, [rdx + 0x80]
0x000000014036463c: lea      rdx, [rbp + 0x28a8]
0x0000000140364643: mov      dword ptr [rdx], 2
0x0000000140364649: mov      rcx, qword ptr [rbp + 0x51e8]
0x0000000140364650: call     0x140364e1a
0x0000000140364655: nop      
0x0000000140364656: add      rsp, 0x20
0x000000014036465a: pop      rbx
0x000000014036465b: pop      rsi
0x000000014036465c: pop      rbp
0x000000014036465d: ret      
