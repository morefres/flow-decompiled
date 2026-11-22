; instruction-faithful x86-64 fallback for flow.exe rva=0x814748-0x814845
0x0000000140814748: push     rbp
0x0000000140814749: push     rsi
0x000000014081474a: sub      rsp, 0x88
0x0000000140814751: lea      rbp, [rsp + 0x80]
0x0000000140814759: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140814761: mov      rsi, rcx
0x0000000140814764: call     0x1408088cb
0x0000000140814769: test     al, 8
0x000000014081476b: jne      0x14081478b
0x000000014081476d: mov      qword ptr [rbp - 0x10], rsi
0x0000000140814771: lea      rcx, [rsi + 0x20]
0x0000000140814775: lea      rdx, [rbp - 0x60]
0x0000000140814779: mov      dword ptr [rdx], 2
0x000000014081477f: call     0x1408148b7
0x0000000140814784: nop      
0x0000000140814785: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140814789: jmp      0x1408147f4
0x000000014081478b: test     al, 0x10
0x000000014081478d: je       0x1408147f4
0x000000014081478f: mov      rax, qword ptr [rsi + 0x88]
0x0000000140814796: test     rax, rax
0x0000000140814799: mov      qword ptr [rbp - 0x10], rsi
0x000000014081479d: je       0x140814818
0x000000014081479f: mov      rax, qword ptr [rax + 0x10]
0x00000001408147a3: mov      rcx, qword ptr [rsi + 0x90]
0x00000001408147aa: call     qword ptr [rip + 0xbd6e8]
0x00000001408147b0: nop      
0x00000001408147b1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408147b5: call     0x140808920
0x00000001408147ba: nop      
0x00000001408147bb: test     al, 8
0x00000001408147bd: mov      rsi, qword ptr [rbp - 0x10]
0x00000001408147c1: jne      0x1408147f4
0x00000001408147c3: mov      rax, qword ptr [rsi + 0x88]
0x00000001408147ca: test     rax, rax
0x00000001408147cd: je       0x1408147e5
0x00000001408147cf: mov      rax, qword ptr [rax + 0x18]
0x00000001408147d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408147d7: mov      rcx, qword ptr [rcx + 0x90]
0x00000001408147de: call     qword ptr [rip + 0xbd6b4]
0x00000001408147e4: nop      
0x00000001408147e5: mov      rsi, qword ptr [rbp - 0x10]
0x00000001408147e9: mov      qword ptr [rsi + 0x88], 0
0x00000001408147f4: mov      edx, 1
0x00000001408147f9: mov      rcx, rsi
0x00000001408147fc: call     0x140808975
0x0000000140814801: test     al, al
0x0000000140814803: je       0x14081480e
0x0000000140814805: mov      rcx, rsi
0x0000000140814808: call     0x14081499e
0x000000014081480d: nop      
0x000000014081480e: add      rsp, 0x88
0x0000000140814815: pop      rsi
0x0000000140814816: pop      rbp
0x0000000140814817: ret      
0x0000000140814818: lea      rcx, [rip + 0x36c241]
0x000000014081481f: lea      r8, [rip + 0x36c24a]
0x0000000140814826: mov      edx, 0x1b
0x000000014081482b: call     0x1408ae6f0
0x0000000140814830: nop      
0x0000000140814831: ud2      
0x0000000140814833: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140814837: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081483b: call     0x14003668a
0x0000000140814840: jmp      0x140814785
