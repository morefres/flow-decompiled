; instruction-faithful x86-64 fallback for flow.exe rva=0x58ce18-0x58ce46
0x000000014058ce18: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ce1d: push     rbp
0x000000014058ce1e: push     rsi
0x000000014058ce1f: push     rdi
0x000000014058ce20: sub      rsp, 0x20
0x000000014058ce24: lea      rbp, [rdx + 0x80]
0x000000014058ce2b: lea      rcx, [rbp + 0xa868]
0x000000014058ce32: call     0x1400399e7
0x000000014058ce37: mov      byte ptr [rbp + 0xa886], 0
0x000000014058ce3e: add      rsp, 0x20
0x000000014058ce42: pop      rdi
0x000000014058ce43: pop      rsi
0x000000014058ce44: pop      rbp
0x000000014058ce45: ret      
