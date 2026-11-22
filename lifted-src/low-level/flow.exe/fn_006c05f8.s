; instruction-faithful x86-64 fallback for flow.exe rva=0x6c05f8-0x6c062e
0x00000001406c05f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c05fd: push     rbp
0x00000001406c05fe: push     r15
0x00000001406c0600: push     r14
0x00000001406c0602: push     r12
0x00000001406c0604: push     rsi
0x00000001406c0605: push     rdi
0x00000001406c0606: push     rbx
0x00000001406c0607: sub      rsp, 0x30
0x00000001406c060b: lea      rbp, [rdx + 0x80]
0x00000001406c0612: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0616: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c0619: call     0x140507672
0x00000001406c061e: nop      
0x00000001406c061f: add      rsp, 0x30
0x00000001406c0623: pop      rbx
0x00000001406c0624: pop      rdi
0x00000001406c0625: pop      rsi
0x00000001406c0626: pop      r12
0x00000001406c0628: pop      r14
0x00000001406c062a: pop      r15
0x00000001406c062c: pop      rbp
0x00000001406c062d: ret      
