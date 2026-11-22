; instruction-faithful x86-64 fallback for flow.exe rva=0x53bdf0-0x53be41
0x000000014053bdf0: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bdf5: push     rbp
0x000000014053bdf6: push     r15
0x000000014053bdf8: push     r14
0x000000014053bdfa: push     r13
0x000000014053bdfc: push     r12
0x000000014053bdfe: push     rsi
0x000000014053bdff: push     rdi
0x000000014053be00: push     rbx
0x000000014053be01: sub      rsp, 0x38
0x000000014053be05: lea      rbp, [rdx + 0x80]
0x000000014053be0c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053be11: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053be18: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053be1f: call     0x14041c8f4
0x000000014053be24: mov      byte ptr [rbp + 0x719], 0
0x000000014053be2b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053be30: add      rsp, 0x38
0x000000014053be34: pop      rbx
0x000000014053be35: pop      rdi
0x000000014053be36: pop      rsi
0x000000014053be37: pop      r12
0x000000014053be39: pop      r13
0x000000014053be3b: pop      r14
0x000000014053be3d: pop      r15
0x000000014053be3f: pop      rbp
0x000000014053be40: ret      
