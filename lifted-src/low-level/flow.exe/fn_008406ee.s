; instruction-faithful x86-64 fallback for flow.exe rva=0x8406ee-0x84073f
0x00000001408406ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001408406f3: push     rbp
0x00000001408406f4: push     r15
0x00000001408406f6: push     r14
0x00000001408406f8: push     r13
0x00000001408406fa: push     r12
0x00000001408406fc: push     rsi
0x00000001408406fd: push     rdi
0x00000001408406fe: push     rbx
0x00000001408406ff: sub      rsp, 0x48
0x0000000140840703: lea      rbp, [rdx + 0x80]
0x000000014084070a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014084070f: mov      bl, 1
0x0000000140840711: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840717: lea      rcx, [rbp + 0xa30]
0x000000014084071e: call     0x140825eb9
0x0000000140840723: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840729: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014084072e: add      rsp, 0x48
0x0000000140840732: pop      rbx
0x0000000140840733: pop      rdi
0x0000000140840734: pop      rsi
0x0000000140840735: pop      r12
0x0000000140840737: pop      r13
0x0000000140840739: pop      r14
0x000000014084073b: pop      r15
0x000000014084073d: pop      rbp
0x000000014084073e: ret      
