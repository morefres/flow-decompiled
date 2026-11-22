; instruction-faithful x86-64 fallback for flow.exe rva=0x29a8d5-0x29a916
0x000000014029a8d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a8da: push     rbp
0x000000014029a8db: push     r14
0x000000014029a8dd: push     rsi
0x000000014029a8de: push     rdi
0x000000014029a8df: push     rbx
0x000000014029a8e0: sub      rsp, 0x30
0x000000014029a8e4: lea      rbp, [rdx + 0x80]
0x000000014029a8eb: cmp      byte ptr [rbp + 0x2e6], 0
0x000000014029a8f2: je       0x14029a904
0x000000014029a8f4: mov      byte ptr [rbp + 0x2e7], 1
0x000000014029a8fb: lea      rcx, [rbp - 0x58]
0x000000014029a8ff: call     0x140272969
0x000000014029a904: mov      byte ptr [rbp + 0x2e7], 1
0x000000014029a90b: add      rsp, 0x30
0x000000014029a90f: pop      rbx
0x000000014029a910: pop      rdi
0x000000014029a911: pop      rsi
0x000000014029a912: pop      r14
0x000000014029a914: pop      rbp
0x000000014029a915: ret      
