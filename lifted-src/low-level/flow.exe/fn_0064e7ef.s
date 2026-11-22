; instruction-faithful x86-64 fallback for flow.exe rva=0x64e7ef-0x64e83a
0x000000014064e7ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e7f4: push     rbp
0x000000014064e7f5: push     r15
0x000000014064e7f7: push     r14
0x000000014064e7f9: push     rsi
0x000000014064e7fa: push     rdi
0x000000014064e7fb: push     rbx
0x000000014064e7fc: sub      rsp, 0x28
0x000000014064e800: lea      rbp, [rdx + 0x80]
0x000000014064e807: mov      rcx, qword ptr [rbp - 0x60]
0x000000014064e80b: cmp      rcx, -1
0x000000014064e80f: je       0x14064e826
0x000000014064e811: mov      rdx, qword ptr [rbp - 0x58]
0x000000014064e815: mov      r8d, 1
0x000000014064e81b: mov      r9d, 1
0x000000014064e821: call     0x14000a0f6
0x000000014064e826: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e82d: add      rsp, 0x28
0x000000014064e831: pop      rbx
0x000000014064e832: pop      rdi
0x000000014064e833: pop      rsi
0x000000014064e834: pop      r14
0x000000014064e836: pop      r15
0x000000014064e838: pop      rbp
0x000000014064e839: ret      
