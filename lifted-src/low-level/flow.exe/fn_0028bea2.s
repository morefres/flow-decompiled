; instruction-faithful x86-64 fallback for flow.exe rva=0x28bea2-0x28bee9
0x000000014028bea2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bea7: push     rbp
0x000000014028bea8: push     rsi
0x000000014028bea9: push     rdi
0x000000014028beaa: push     rbx
0x000000014028beab: sub      rsp, 0x28
0x000000014028beaf: lea      rbp, [rdx + 0x80]
0x000000014028beb6: mov      rax, qword ptr [rbp + 0x678]
0x000000014028bebd: mov      qword ptr [rax], 0
0x000000014028bec4: mov      rax, qword ptr [rbp + 0x660]
0x000000014028becb: mov      rcx, qword ptr [rbp + 0x670]
0x000000014028bed2: mov      qword ptr [rcx + 0x10], rax
0x000000014028bed6: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014028bedd: movups   xmmword ptr [rcx], xmm0
0x000000014028bee0: add      rsp, 0x28
0x000000014028bee4: pop      rbx
0x000000014028bee5: pop      rdi
0x000000014028bee6: pop      rsi
0x000000014028bee7: pop      rbp
0x000000014028bee8: ret      
