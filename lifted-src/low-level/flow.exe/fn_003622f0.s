; instruction-faithful x86-64 fallback for flow.exe rva=0x3622f0-0x362335
0x00000001403622f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403622f5: push     rbp
0x00000001403622f6: push     r15
0x00000001403622f8: push     r14
0x00000001403622fa: push     r13
0x00000001403622fc: push     r12
0x00000001403622fe: push     rsi
0x00000001403622ff: push     rdi
0x0000000140362300: push     rbx
0x0000000140362301: sub      rsp, 0x38
0x0000000140362305: lea      rbp, [rdx + 0x80]
0x000000014036230c: mov      rax, qword ptr [rbp + 0x540]
0x0000000140362313: mov      rcx, qword ptr [rbp + 0x548]
0x000000014036231a: mov      byte ptr [rcx], 2
0x000000014036231d: mov      qword ptr [rbp + 0x578], rax
0x0000000140362324: add      rsp, 0x38
0x0000000140362328: pop      rbx
0x0000000140362329: pop      rdi
0x000000014036232a: pop      rsi
0x000000014036232b: pop      r12
0x000000014036232d: pop      r13
0x000000014036232f: pop      r14
0x0000000140362331: pop      r15
0x0000000140362333: pop      rbp
0x0000000140362334: ret      
