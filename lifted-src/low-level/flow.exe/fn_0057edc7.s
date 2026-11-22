; instruction-faithful x86-64 fallback for flow.exe rva=0x57edc7-0x57edf7
0x000000014057edc7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057edcc: push     rbp
0x000000014057edcd: push     rsi
0x000000014057edce: push     rdi
0x000000014057edcf: push     rbx
0x000000014057edd0: sub      rsp, 0x28
0x000000014057edd4: lea      rbp, [rdx + 0x80]
0x000000014057eddb: lea      rcx, [rbp + 0x14d0]
0x000000014057ede2: call     0x1400399e7
0x000000014057ede7: mov      byte ptr [rbp + 0x14ee], 0
0x000000014057edee: add      rsp, 0x28
0x000000014057edf2: pop      rbx
0x000000014057edf3: pop      rdi
0x000000014057edf4: pop      rsi
0x000000014057edf5: pop      rbp
0x000000014057edf6: ret      
