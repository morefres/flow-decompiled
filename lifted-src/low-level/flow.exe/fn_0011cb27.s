; instruction-faithful x86-64 fallback for flow.exe rva=0x11cb27-0x11cb6b
0x000000014011cb27: mov      qword ptr [rsp + 0x10], rdx
0x000000014011cb2c: push     rbp
0x000000014011cb2d: push     r15
0x000000014011cb2f: push     r14
0x000000014011cb31: push     r13
0x000000014011cb33: push     r12
0x000000014011cb35: push     rsi
0x000000014011cb36: push     rdi
0x000000014011cb37: push     rbx
0x000000014011cb38: sub      rsp, 0x28
0x000000014011cb3c: lea      rbp, [rdx + 0x60]
0x000000014011cb40: mov      rcx, qword ptr [rbp - 0x18]
0x000000014011cb44: mov      rdx, qword ptr [rbp - 0x10]
0x000000014011cb48: mov      r8d, 1
0x000000014011cb4e: mov      r9d, 1
0x000000014011cb54: call     0x14000a0f6
0x000000014011cb59: nop      
0x000000014011cb5a: add      rsp, 0x28
0x000000014011cb5e: pop      rbx
0x000000014011cb5f: pop      rdi
0x000000014011cb60: pop      rsi
0x000000014011cb61: pop      r12
0x000000014011cb63: pop      r13
0x000000014011cb65: pop      r14
0x000000014011cb67: pop      r15
0x000000014011cb69: pop      rbp
0x000000014011cb6a: ret      
