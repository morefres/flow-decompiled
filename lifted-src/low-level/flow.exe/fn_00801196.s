; instruction-faithful x86-64 fallback for flow.exe rva=0x801196-0x8011bd
0x0000000140801196: mov      qword ptr [rsp + 0x10], rdx
0x000000014080119b: push     rbp
0x000000014080119c: push     rsi
0x000000014080119d: push     rdi
0x000000014080119e: push     rbx
0x000000014080119f: sub      rsp, 0x28
0x00000001408011a3: lea      rbp, [rdx + 0x80]
0x00000001408011aa: lea      rcx, [rbp - 0x60]
0x00000001408011ae: call     0x140801703
0x00000001408011b3: nop      
0x00000001408011b4: add      rsp, 0x28
0x00000001408011b8: pop      rbx
0x00000001408011b9: pop      rdi
0x00000001408011ba: pop      rsi
0x00000001408011bb: pop      rbp
0x00000001408011bc: ret      
