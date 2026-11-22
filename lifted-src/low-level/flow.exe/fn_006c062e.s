; instruction-faithful x86-64 fallback for flow.exe rva=0x6c062e-0x6c066a
0x00000001406c062e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0633: push     rbp
0x00000001406c0634: push     r15
0x00000001406c0636: push     r14
0x00000001406c0638: push     r12
0x00000001406c063a: push     rsi
0x00000001406c063b: push     rdi
0x00000001406c063c: push     rbx
0x00000001406c063d: sub      rsp, 0x30
0x00000001406c0641: lea      rbp, [rdx + 0x80]
0x00000001406c0648: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c064f: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c0655: call     0x140507672
0x00000001406c065a: nop      
0x00000001406c065b: add      rsp, 0x30
0x00000001406c065f: pop      rbx
0x00000001406c0660: pop      rdi
0x00000001406c0661: pop      rsi
0x00000001406c0662: pop      r12
0x00000001406c0664: pop      r14
0x00000001406c0666: pop      r15
0x00000001406c0668: pop      rbp
0x00000001406c0669: ret      
