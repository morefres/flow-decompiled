; instruction-faithful x86-64 fallback for flow.exe rva=0x581675-0x5816a5
0x0000000140581675: mov      qword ptr [rsp + 0x10], rdx
0x000000014058167a: push     rbp
0x000000014058167b: push     rsi
0x000000014058167c: push     rdi
0x000000014058167d: push     rbx
0x000000014058167e: sub      rsp, 0x28
0x0000000140581682: lea      rbp, [rdx + 0x80]
0x0000000140581689: lea      rcx, [rbp + 0xdf0]
0x0000000140581690: call     0x1400399e7
0x0000000140581695: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058169c: add      rsp, 0x28
0x00000001405816a0: pop      rbx
0x00000001405816a1: pop      rdi
0x00000001405816a2: pop      rsi
0x00000001405816a3: pop      rbp
0x00000001405816a4: ret      
