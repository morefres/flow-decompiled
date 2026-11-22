; instruction-faithful x86-64 fallback for flow.exe rva=0x72dd2b-0x72dd82
0x000000014072dd2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014072dd30: push     rbp
0x000000014072dd31: push     r15
0x000000014072dd33: push     r14
0x000000014072dd35: push     r13
0x000000014072dd37: push     r12
0x000000014072dd39: push     rsi
0x000000014072dd3a: push     rdi
0x000000014072dd3b: push     rbx
0x000000014072dd3c: sub      rsp, 0x48
0x000000014072dd40: lea      rbp, [rdx + 0x80]
0x000000014072dd47: mov      rax, qword ptr [rbp + 0xa0]
0x000000014072dd4e: mov      rcx, qword ptr [rbp + 0x358]
0x000000014072dd55: mov      qword ptr [rcx + 0x10], rax
0x000000014072dd59: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014072dd60: movups   xmmword ptr [rcx], xmm0
0x000000014072dd63: mov      byte ptr [rbp + 0x36f], 0
0x000000014072dd6a: mov      byte ptr [rbp + 0x36e], 1
0x000000014072dd71: add      rsp, 0x48
0x000000014072dd75: pop      rbx
0x000000014072dd76: pop      rdi
0x000000014072dd77: pop      rsi
0x000000014072dd78: pop      r12
0x000000014072dd7a: pop      r13
0x000000014072dd7c: pop      r14
0x000000014072dd7e: pop      r15
0x000000014072dd80: pop      rbp
0x000000014072dd81: ret      
