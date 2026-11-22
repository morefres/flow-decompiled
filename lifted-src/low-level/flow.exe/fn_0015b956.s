; instruction-faithful x86-64 fallback for flow.exe rva=0x15b956-0x15b993
0x000000014015b956: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b95b: push     rbp
0x000000014015b95c: push     r15
0x000000014015b95e: push     r14
0x000000014015b960: push     r13
0x000000014015b962: push     r12
0x000000014015b964: push     rsi
0x000000014015b965: push     rdi
0x000000014015b966: push     rbx
0x000000014015b967: sub      rsp, 0x28
0x000000014015b96b: lea      rbp, [rdx + 0x80]
0x000000014015b972: mov      rcx, qword ptr [rbp - 8]
0x000000014015b976: mov      dl, byte ptr [rbp]
0x000000014015b979: call     0x140507672
0x000000014015b97e: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b982: add      rsp, 0x28
0x000000014015b986: pop      rbx
0x000000014015b987: pop      rdi
0x000000014015b988: pop      rsi
0x000000014015b989: pop      r12
0x000000014015b98b: pop      r13
0x000000014015b98d: pop      r14
0x000000014015b98f: pop      r15
0x000000014015b991: pop      rbp
0x000000014015b992: ret      
