; instruction-faithful x86-64 fallback for flow.exe rva=0x90530-0x9055d
0x0000000140090530: push     rbp
0x0000000140090531: sub      rsp, 0x30
0x0000000140090535: lea      rbp, [rsp + 0x30]
0x000000014009053a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140090542: mov      qword ptr [rbp - 0x10], rcx
0x0000000140090546: call     0x140090580
0x000000014009054b: nop      
0x000000014009054c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140090550: call     0x140090490
0x0000000140090555: xor      edx, edx
0x0000000140090557: add      rsp, 0x30
0x000000014009055b: pop      rbp
0x000000014009055c: ret      
