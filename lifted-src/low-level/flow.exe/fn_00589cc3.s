; instruction-faithful x86-64 fallback for flow.exe rva=0x589cc3-0x589cf3
0x0000000140589cc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589cc8: push     rbp
0x0000000140589cc9: push     rsi
0x0000000140589cca: push     rdi
0x0000000140589ccb: push     rbx
0x0000000140589ccc: sub      rsp, 0x28
0x0000000140589cd0: lea      rbp, [rdx + 0x80]
0x0000000140589cd7: lea      rcx, [rbp + 0xdf0]
0x0000000140589cde: call     0x1400399e7
0x0000000140589ce3: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140589cea: add      rsp, 0x28
0x0000000140589cee: pop      rbx
0x0000000140589cef: pop      rdi
0x0000000140589cf0: pop      rsi
0x0000000140589cf1: pop      rbp
0x0000000140589cf2: ret      
