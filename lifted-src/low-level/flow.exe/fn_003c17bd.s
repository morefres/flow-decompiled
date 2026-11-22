; instruction-faithful x86-64 fallback for flow.exe rva=0x3c17bd-0x3c1820
0x00000001403c17bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c17c2: push     rbp
0x00000001403c17c3: push     r15
0x00000001403c17c5: push     r14
0x00000001403c17c7: push     r13
0x00000001403c17c9: push     r12
0x00000001403c17cb: push     rsi
0x00000001403c17cc: push     rdi
0x00000001403c17cd: push     rbx
0x00000001403c17ce: sub      rsp, 0x48
0x00000001403c17d2: lea      rbp, [rdx + 0x80]
0x00000001403c17d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c17de: and      rdx, 0xffffffffffffff80
0x00000001403c17e2: mov      rbx, rdx
0x00000001403c17e5: lea      rcx, [rbx + 0x390]
0x00000001403c17ec: call     0x1402b5855
0x00000001403c17f1: lea      rcx, [rbx + 0x1a0]
0x00000001403c17f8: call     0x1402b5855
0x00000001403c17fd: lea      rcx, [rbx + 0x1d0]
0x00000001403c1804: call     0x1403be091
0x00000001403c1809: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c180f: add      rsp, 0x48
0x00000001403c1813: pop      rbx
0x00000001403c1814: pop      rdi
0x00000001403c1815: pop      rsi
0x00000001403c1816: pop      r12
0x00000001403c1818: pop      r13
0x00000001403c181a: pop      r14
0x00000001403c181c: pop      r15
0x00000001403c181e: pop      rbp
0x00000001403c181f: ret      
