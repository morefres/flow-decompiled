; instruction-faithful x86-64 fallback for flow.exe rva=0x865727-0x865754
0x0000000140865727: push     rsi
0x0000000140865728: sub      rsp, 0x20
0x000000014086572c: test     rcx, rcx
0x000000014086572f: je       0x14086574e
0x0000000140865731: mov      rsi, rcx
0x0000000140865734: call     qword ptr [rip + 0x6bfce]
0x000000014086573a: mov      rcx, rax
0x000000014086573d: xor      edx, edx
0x000000014086573f: mov      r8, rsi
0x0000000140865742: add      rsp, 0x20
0x0000000140865746: pop      rsi
0x0000000140865747: jmp      qword ptr [rip + 0x6bfb2]
0x000000014086574e: add      rsp, 0x20
0x0000000140865752: pop      rsi
0x0000000140865753: ret      
