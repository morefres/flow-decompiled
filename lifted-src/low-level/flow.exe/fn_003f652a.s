; instruction-faithful x86-64 fallback for flow.exe rva=0x3f652a-0x3f656a
0x00000001403f652a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f652f: push     rbp
0x00000001403f6530: push     r15
0x00000001403f6532: push     r14
0x00000001403f6534: push     r13
0x00000001403f6536: push     r12
0x00000001403f6538: push     rsi
0x00000001403f6539: push     rdi
0x00000001403f653a: push     rbx
0x00000001403f653b: sub      rsp, 0x48
0x00000001403f653f: lea      rbp, [rdx + 0x80]
0x00000001403f6546: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f654b: lea      rcx, [rbp + 0x30]
0x00000001403f654f: call     0x140037677
0x00000001403f6554: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6559: add      rsp, 0x48
0x00000001403f655d: pop      rbx
0x00000001403f655e: pop      rdi
0x00000001403f655f: pop      rsi
0x00000001403f6560: pop      r12
0x00000001403f6562: pop      r13
0x00000001403f6564: pop      r14
0x00000001403f6566: pop      r15
0x00000001403f6568: pop      rbp
0x00000001403f6569: ret      
