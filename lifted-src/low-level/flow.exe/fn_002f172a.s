; instruction-faithful x86-64 fallback for flow.exe rva=0x2f172a-0x2f17a1
0x00000001402f172a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f172f: push     rbp
0x00000001402f1730: push     r15
0x00000001402f1732: push     r14
0x00000001402f1734: push     rsi
0x00000001402f1735: push     rdi
0x00000001402f1736: push     rbx
0x00000001402f1737: sub      rsp, 0x28
0x00000001402f173b: lea      rbp, [rdx + 0x80]
0x00000001402f1742: and      rdx, 0xffffffffffffff80
0x00000001402f1746: mov      rbx, rdx
0x00000001402f1749: mov      rcx, qword ptr [rbx + 0x60]
0x00000001402f174d: mov      eax, ecx
0x00000001402f174f: and      eax, 3
0x00000001402f1752: lea      edx, [rax - 2]
0x00000001402f1755: cmp      edx, 2
0x00000001402f1758: jb       0x1402f176c
0x00000001402f175a: test     rax, rax
0x00000001402f175d: je       0x1402f176c
0x00000001402f175f: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f1763: dec      rcx
0x00000001402f1766: call     qword ptr [rip + 0x5e072c]
0x00000001402f176c: mov      ecx, 0x84
0x00000001402f1771: mov      eax, 0xcc
0x00000001402f1776: mov      rdx, qword ptr [rbx + 0x40]
0x00000001402f177a: lock cmpxchg qword ptr [rdx], rcx
0x00000001402f177f: je       0x1402f1794
0x00000001402f1781: mov      rcx, qword ptr [rbx + 0x40]
0x00000001402f1785: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f1789: mov      rax, qword ptr [rax + 0x20]
0x00000001402f178d: call     qword ptr [rip + 0x5e0705]
0x00000001402f1793: nop      
0x00000001402f1794: add      rsp, 0x28
0x00000001402f1798: pop      rbx
0x00000001402f1799: pop      rdi
0x00000001402f179a: pop      rsi
0x00000001402f179b: pop      r14
0x00000001402f179d: pop      r15
0x00000001402f179f: pop      rbp
0x00000001402f17a0: ret      
