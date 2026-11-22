; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad509-0x6ad55e
0x00000001406ad509: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad50e: push     rbp
0x00000001406ad50f: push     r15
0x00000001406ad511: push     r14
0x00000001406ad513: push     r13
0x00000001406ad515: push     r12
0x00000001406ad517: push     rsi
0x00000001406ad518: push     rdi
0x00000001406ad519: push     rbx
0x00000001406ad51a: sub      rsp, 0x58
0x00000001406ad51e: lea      rbp, [rdx + 0x80]
0x00000001406ad525: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad52a: lea      rcx, [rbp + 0x940]
0x00000001406ad531: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ad538: mov      qword ptr [rcx + 8], rax
0x00000001406ad53c: call     0x1406ed2e1
0x00000001406ad541: mov      byte ptr [rbp + 0xe04], 1
0x00000001406ad548: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad54d: add      rsp, 0x58
0x00000001406ad551: pop      rbx
0x00000001406ad552: pop      rdi
0x00000001406ad553: pop      rsi
0x00000001406ad554: pop      r12
0x00000001406ad556: pop      r13
0x00000001406ad558: pop      r14
0x00000001406ad55a: pop      r15
0x00000001406ad55c: pop      rbp
0x00000001406ad55d: ret      
