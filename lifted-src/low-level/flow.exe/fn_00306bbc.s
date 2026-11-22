; instruction-faithful x86-64 fallback for flow.exe rva=0x306bbc-0x306bee
0x0000000140306bbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306bc1: push     rbp
0x0000000140306bc2: push     rsi
0x0000000140306bc3: push     rdi
0x0000000140306bc4: sub      rsp, 0x20
0x0000000140306bc8: lea      rbp, [rdx + 0x80]
0x0000000140306bcf: lea      rdx, [rbp - 0x60]
0x0000000140306bd3: mov      dword ptr [rdx], 2
0x0000000140306bd9: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140306be0: call     0x1402be10e
0x0000000140306be5: nop      
0x0000000140306be6: add      rsp, 0x20
0x0000000140306bea: pop      rdi
0x0000000140306beb: pop      rsi
0x0000000140306bec: pop      rbp
0x0000000140306bed: ret      
