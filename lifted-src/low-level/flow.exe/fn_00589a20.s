; instruction-faithful x86-64 fallback for flow.exe rva=0x589a20-0x589a50
0x0000000140589a20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589a25: push     rbp
0x0000000140589a26: push     rsi
0x0000000140589a27: push     rdi
0x0000000140589a28: push     rbx
0x0000000140589a29: sub      rsp, 0x28
0x0000000140589a2d: lea      rbp, [rdx + 0x80]
0x0000000140589a34: lea      rcx, [rbp + 0x2670]
0x0000000140589a3b: call     0x1400399e7
0x0000000140589a40: mov      byte ptr [rbp + 0x268d], 0
0x0000000140589a47: add      rsp, 0x28
0x0000000140589a4b: pop      rbx
0x0000000140589a4c: pop      rdi
0x0000000140589a4d: pop      rsi
0x0000000140589a4e: pop      rbp
0x0000000140589a4f: ret      
