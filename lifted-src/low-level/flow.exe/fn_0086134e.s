; instruction-faithful x86-64 fallback for flow.exe rva=0x86134e-0x861373
0x000000014086134e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861353: push     rbp
0x0000000140861354: push     rsi
0x0000000140861355: push     rdi
0x0000000140861356: sub      rsp, 0x30
0x000000014086135a: lea      rbp, [rdx + 0x70]
0x000000014086135e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140861362: mov      dl, byte ptr [rbp - 9]
0x0000000140861365: call     0x140507672
0x000000014086136a: nop      
0x000000014086136b: add      rsp, 0x30
0x000000014086136f: pop      rdi
0x0000000140861370: pop      rsi
0x0000000140861371: pop      rbp
0x0000000140861372: ret      
