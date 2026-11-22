; instruction-faithful x86-64 fallback for flow.exe rva=0x60c715-0x60c76f
0x000000014060c715: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c71a: push     rbp
0x000000014060c71b: push     r15
0x000000014060c71d: push     r14
0x000000014060c71f: push     r13
0x000000014060c721: push     r12
0x000000014060c723: push     rsi
0x000000014060c724: push     rdi
0x000000014060c725: push     rbx
0x000000014060c726: sub      rsp, 0x28
0x000000014060c72a: lea      rbp, [rdx + 0x80]
0x000000014060c731: lea      rcx, [rbp + 0x9f0]
0x000000014060c738: call     0x1405b7f28
0x000000014060c73d: lea      rcx, [rbp + 0xaf8]
0x000000014060c744: call     0x1400b870c
0x000000014060c749: mov      al, 1
0x000000014060c74b: mov      byte ptr [rbp + 0xb2f], al
0x000000014060c751: mov      byte ptr [rbp + 0xb2e], 0
0x000000014060c758: mov      byte ptr [rbp + 0xb2d], al
0x000000014060c75e: add      rsp, 0x28
0x000000014060c762: pop      rbx
0x000000014060c763: pop      rdi
0x000000014060c764: pop      rsi
0x000000014060c765: pop      r12
0x000000014060c767: pop      r13
0x000000014060c769: pop      r14
0x000000014060c76b: pop      r15
0x000000014060c76d: pop      rbp
0x000000014060c76e: ret      
