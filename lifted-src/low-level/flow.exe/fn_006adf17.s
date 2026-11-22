; instruction-faithful x86-64 fallback for flow.exe rva=0x6adf17-0x6adf73
0x00000001406adf17: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adf1c: push     rbp
0x00000001406adf1d: push     r15
0x00000001406adf1f: push     r14
0x00000001406adf21: push     r13
0x00000001406adf23: push     r12
0x00000001406adf25: push     rsi
0x00000001406adf26: push     rdi
0x00000001406adf27: push     rbx
0x00000001406adf28: sub      rsp, 0x58
0x00000001406adf2c: lea      rbp, [rdx + 0x80]
0x00000001406adf33: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adf38: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406adf3f: test     rax, rax
0x00000001406adf42: je       0x1406adf5d
0x00000001406adf44: lock dec qword ptr [rax]
0x00000001406adf48: jne      0x1406adf5d
0x00000001406adf4a: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406adf51: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406adf58: call     0x14066e84b
0x00000001406adf5d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adf62: add      rsp, 0x58
0x00000001406adf66: pop      rbx
0x00000001406adf67: pop      rdi
0x00000001406adf68: pop      rsi
0x00000001406adf69: pop      r12
0x00000001406adf6b: pop      r13
0x00000001406adf6d: pop      r14
0x00000001406adf6f: pop      r15
0x00000001406adf71: pop      rbp
0x00000001406adf72: ret      
