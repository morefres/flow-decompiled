; instruction-faithful x86-64 fallback for flow.exe rva=0x8acdb0-0x8acdc0
0x00000001408acdb0: push     rdi
0x00000001408acdb1: push     rsi
0x00000001408acdb2: mov      rdi, rcx
0x00000001408acdb5: mov      rsi, rdx
0x00000001408acdb8: mov      rcx, r8
0x00000001408acdbb: rep movsb byte ptr [rdi], byte ptr [rsi]
0x00000001408acdbd: pop      rsi
0x00000001408acdbe: pop      rdi
0x00000001408acdbf: ret      
