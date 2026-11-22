; instruction-faithful x86-64 fallback for flow.exe rva=0x19d8e4-0x19d919
0x000000014019d8e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d8e9: push     rbp
0x000000014019d8ea: push     rsi
0x000000014019d8eb: push     rbx
0x000000014019d8ec: sub      rsp, 0x20
0x000000014019d8f0: lea      rbp, [rdx + 0x80]
0x000000014019d8f7: lea      rdx, [rbp + 0x12e8]
0x000000014019d8fe: mov      dword ptr [rdx], 2
0x000000014019d904: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019d90b: call     0x1400ee56a
0x000000014019d910: nop      
0x000000014019d911: add      rsp, 0x20
0x000000014019d915: pop      rbx
0x000000014019d916: pop      rsi
0x000000014019d917: pop      rbp
0x000000014019d918: ret      
