; instruction-faithful x86-64 fallback for flow.exe rva=0x24171c-0x241750
0x000000014024171c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241721: push     rbp
0x0000000140241722: push     rsi
0x0000000140241723: push     rdi
0x0000000140241724: push     rbx
0x0000000140241725: sub      rsp, 0x28
0x0000000140241729: lea      rbp, [rdx + 0x80]
0x0000000140241730: cmp      byte ptr [rbp + 0xff], 0
0x0000000140241737: je       0x140241747
0x0000000140241739: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140241740: call     qword ptr [rip + 0x68fd0a]
0x0000000140241746: nop      
0x0000000140241747: add      rsp, 0x28
0x000000014024174b: pop      rbx
0x000000014024174c: pop      rdi
0x000000014024174d: pop      rsi
0x000000014024174e: pop      rbp
0x000000014024174f: ret      
