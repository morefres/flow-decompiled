; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae721-0x6ae77e
0x00000001406ae721: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae726: push     rbp
0x00000001406ae727: push     r15
0x00000001406ae729: push     r14
0x00000001406ae72b: push     r13
0x00000001406ae72d: push     r12
0x00000001406ae72f: push     rsi
0x00000001406ae730: push     rdi
0x00000001406ae731: push     rbx
0x00000001406ae732: sub      rsp, 0x58
0x00000001406ae736: lea      rbp, [rdx + 0x80]
0x00000001406ae73d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae742: mov      bl, 1
0x00000001406ae744: mov      byte ptr [rbp + 0xdf9], bl
0x00000001406ae74a: mov      byte ptr [rbp + 0xdf8], bl
0x00000001406ae750: lea      rcx, [rbp + 0x950]
0x00000001406ae757: call     0x140570c4a
0x00000001406ae75c: mov      byte ptr [rbp + 0xdf9], bl
0x00000001406ae762: mov      byte ptr [rbp + 0xdf8], bl
0x00000001406ae768: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae76d: add      rsp, 0x58
0x00000001406ae771: pop      rbx
0x00000001406ae772: pop      rdi
0x00000001406ae773: pop      rsi
0x00000001406ae774: pop      r12
0x00000001406ae776: pop      r13
0x00000001406ae778: pop      r14
0x00000001406ae77a: pop      r15
0x00000001406ae77c: pop      rbp
0x00000001406ae77d: ret      
