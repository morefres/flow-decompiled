; instruction-faithful x86-64 fallback for flow.exe rva=0x385032-0x385061
0x0000000140385032: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385037: push     rbp
0x0000000140385038: push     r14
0x000000014038503a: push     rsi
0x000000014038503b: push     rdi
0x000000014038503c: push     rbx
0x000000014038503d: sub      rsp, 0x30
0x0000000140385041: lea      rbp, [rdx + 0x80]
0x0000000140385048: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014038504f: mov      byte ptr [rax + 0x710], 2
0x0000000140385056: add      rsp, 0x30
0x000000014038505a: pop      rbx
0x000000014038505b: pop      rdi
0x000000014038505c: pop      rsi
0x000000014038505d: pop      r14
0x000000014038505f: pop      rbp
0x0000000140385060: ret      
