; instruction-faithful x86-64 fallback for flow.exe rva=0x6b33dd-0x6b3429
0x00000001406b33dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b33e2: push     rbp
0x00000001406b33e3: push     r15
0x00000001406b33e5: push     r14
0x00000001406b33e7: push     r13
0x00000001406b33e9: push     r12
0x00000001406b33eb: push     rsi
0x00000001406b33ec: push     rdi
0x00000001406b33ed: push     rbx
0x00000001406b33ee: sub      rsp, 0x28
0x00000001406b33f2: lea      rbp, [rdx + 0x80]
0x00000001406b33f9: and      rdx, 0xffffffffffffff80
0x00000001406b33fd: mov      rbx, rdx
0x00000001406b3400: mov      ecx, dword ptr [rbx + 0xa8]
0x00000001406b3406: mov      edx, dword ptr [rbx + 0xa0]
0x00000001406b340c: call     0x1408205e5
0x00000001406b3411: mov      byte ptr [rbx + 0x9f], 0
0x00000001406b3418: add      rsp, 0x28
0x00000001406b341c: pop      rbx
0x00000001406b341d: pop      rdi
0x00000001406b341e: pop      rsi
0x00000001406b341f: pop      r12
0x00000001406b3421: pop      r13
0x00000001406b3423: pop      r14
0x00000001406b3425: pop      r15
0x00000001406b3427: pop      rbp
0x00000001406b3428: ret      
