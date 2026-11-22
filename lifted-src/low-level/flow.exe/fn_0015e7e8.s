; instruction-faithful x86-64 fallback for flow.exe rva=0x15e7e8-0x15e81b
0x000000014015e7e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e7ed: push     rbp
0x000000014015e7ee: push     rsi
0x000000014015e7ef: sub      rsp, 0x28
0x000000014015e7f3: lea      rbp, [rdx + 0x80]
0x000000014015e7fa: lea      rdx, [rbp + 0x12e0]
0x000000014015e801: mov      dword ptr [rdx], 2
0x000000014015e807: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015e80e: call     0x1400ee56a
0x000000014015e813: nop      
0x000000014015e814: add      rsp, 0x28
0x000000014015e818: pop      rsi
0x000000014015e819: pop      rbp
0x000000014015e81a: ret      
