; instruction-faithful x86-64 fallback for flow.exe rva=0x72aaa-0x72aed
0x0000000140072aaa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072aaf: push     rbp
0x0000000140072ab0: push     r15
0x0000000140072ab2: push     r14
0x0000000140072ab4: push     r13
0x0000000140072ab6: push     r12
0x0000000140072ab8: push     rsi
0x0000000140072ab9: push     rdi
0x0000000140072aba: push     rbx
0x0000000140072abb: sub      rsp, 0x28
0x0000000140072abf: lea      rbp, [rdx + 0x80]
0x0000000140072ac6: cmp      byte ptr [rbp + 0x1ec], 0
0x0000000140072acd: je       0x140072adc
0x0000000140072acf: lea      rcx, [rbp + 0x100]
0x0000000140072ad6: call     0x14006d9ad
0x0000000140072adb: nop      
0x0000000140072adc: add      rsp, 0x28
0x0000000140072ae0: pop      rbx
0x0000000140072ae1: pop      rdi
0x0000000140072ae2: pop      rsi
0x0000000140072ae3: pop      r12
0x0000000140072ae5: pop      r13
0x0000000140072ae7: pop      r14
0x0000000140072ae9: pop      r15
0x0000000140072aeb: pop      rbp
0x0000000140072aec: ret      
